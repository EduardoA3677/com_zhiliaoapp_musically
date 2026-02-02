.class public final Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

.field public static LIZIZ:Lorg/json/JSONObject;

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ()Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;->content:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sput-object v1, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZIZ:Lorg/json/JSONObject;

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZ:Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;->magi:Lcom/google/gson/n;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "pitaya_global"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable_cep"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "enable_resource_policy_check"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_2
    sput-boolean v0, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment;->LIZJ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/0a58;->LL:LX/0a58;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    const/4 v1, 0x0

    const-string v0, "pitaya_general_settings"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/android/ugc/aweme/pitaya/experiment/PitayaExperiment$Config;-><init>(ILcom/google/gson/n;Lcom/google/gson/n;)V

    :cond_0
    return-object v2
.end method
