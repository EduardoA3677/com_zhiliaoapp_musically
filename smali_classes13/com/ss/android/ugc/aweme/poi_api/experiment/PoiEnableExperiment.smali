.class public final Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Boolean;

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;
    .locals 12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    const/4 v3, 0x0

    const-string v0, "poi_config"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;

    const-wide/32 v0, 0x15180

    invoke-direct {v11, v0, v1}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;-><init>(J)V

    const v6, 0x36ee80

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$PoiSdkConfig;)V

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->poiKey:Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poi_config enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; regionCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qjd;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ajl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0kWG;->LJIIZILJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL()Z
    .locals 5

    invoke-static {}, LX/0Ajl;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "poi_enable_using_anchor"

    invoke-virtual {v3, v1, v4, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0kWG;->LJIIZILJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->enable:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0kWG;->LJIIZILJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0kWG;->LJIIZILJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2
.end method
