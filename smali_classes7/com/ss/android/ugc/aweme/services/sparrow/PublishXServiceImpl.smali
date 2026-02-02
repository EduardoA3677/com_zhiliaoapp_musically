.class public final Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final eventConclusion(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/0SGl;

    const-string v1, "no conclusion available"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v0, p1

    check-cast v0, LX/0SGl;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;->isQuietlySyntheticCancel(LX/0SGl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User cancelled publish, no need to handle"

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0SHn;

    if-eqz v0, :cond_2

    const-string v0, "Debug mock publish failure enabled"

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final eventExplanation(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p1, LX/0SGl;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0SHn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final eventMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/0SGl;

    const-string v1, "no message available"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, LX/0SGl;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;->isQuietlySyntheticCancel(LX/0SGl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "User cancelled publish"

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final isQuietlySyntheticCancel(LX/0SGl;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/0SJp;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0SJp;

    invoke-virtual {v0}, LX/0SJp;->getCode()I

    move-result v1

    const v0, -0x1046a

    if-ne v1, v0, :cond_0

    return v5

    :cond_0
    instance-of v0, v2, LX/0SFi;

    if-eqz v0, :cond_1

    check-cast v2, LX/0SFi;

    invoke-virtual {v2}, LX/0SFi;->getErrorCode()J

    move-result-wide v3

    const-wide/32 v1, -0x9c39

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final printPublishModelInOfflineStorage(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 0

    return-void
.end method

.method public reportPublishFailure(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0SGl;Z)V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISparrowService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISparrowService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISparrowService;->getPublishXService()LX/0FgN;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "message"

    move-object v7, p2

    move-object v4, p0

    invoke-direct {v4, v7}, Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;->eventMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conclusion"

    invoke-direct {v4, v7}, Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;->eventConclusion(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v7}, Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;->eventExplanation(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "explanation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "did"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->avSettingsService()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getVESDKVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "unknown"

    :cond_1
    const-string v0, "vesdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->avSettingsService()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getEffectVersion()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "effectsdk_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    if-nez v5, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishId:Ljava/lang/String;

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, LX/04yK;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/ISparrowService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISparrowService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISparrowService;->getPublishXService()LX/0FgN;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/AwS10S0410000_6;

    const/4 v9, 0x0

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS10S0410000_6;-><init>(Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/00zH;LX/0SGl;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
