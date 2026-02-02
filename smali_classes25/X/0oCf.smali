.class public final LX/0oCf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FF)Ljava/lang/String;
    .locals 5

    sget v4, LX/08US;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/SmartHARService;->Companion:LX/0rqU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rqe;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ml/api/ISmartHARService;->getLastStatus()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->audioUserPortraitService()Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/audio/IAudioUserPortraitService;->getUserAgeGroup()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-lez v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_1
    cmpg-float v0, p0, v3

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    cmpg-float v0, p1, v3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_5

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->setAgeLoudnessBias(Ljava/lang/Float;)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/audio/AudioTransparentSourceData;->setHarLieBias(Ljava/lang/Float;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
