.class public Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public executor:Ljava/util/concurrent/ExecutorService;

.field public filterType:I

.field public iopInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

.field public mAccessKey:Ljava/lang/String;

.field public mApiAddress:Ljava/lang/String;

.field public mAppID:Ljava/lang/String;

.field public mAppLanguage:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mChannel:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDeviceId:Ljava/lang/String;

.field public mDeviceType:Ljava/lang/String;

.field public mDraftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mEffectConfig:LX/0m1N;

.field public mEffectDir:Ljava/io/File;

.field public mGpuVersion:Ljava/lang/String;

.field public mHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mPlatform:Ljava/lang/String;

.field public mRegion:Ljava/lang/String;

.field public mRetryCount:I

.field public mSdkVersion:Ljava/lang/String;

.field public monitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

.field public requestStrategy:I

.field public testStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "online"

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mChannel:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->iopInfo:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mRetryCount:I

    const-string v0, "/effect/api"

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mApiAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->accessKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAccessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->sdkVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mSdkVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAppVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDeviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->platform:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "android"

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mPlatform:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDeviceType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->context:Landroid/content/Context;

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectDir:Ljava/io/File;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v2, LX/0XgT;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_EffectConfiguration_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "effect"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mEffectDir:Ljava/io/File;

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectDir:Ljava/io/File;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mEffectDir:Ljava/io/File;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->region:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mRegion:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->retryCount:I

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mRetryCount:I

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appID:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAppID:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAppLanguage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->iopInfo:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->iopInfo:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->monitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->monitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->executor:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->testStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->testStatus:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->draftList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDraftList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->gpuVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mGpuVersion:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->requestStrategy:I

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->requestStrategy:I

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->hosts:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mHosts:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->filterType:I

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->filterType:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->buildKNEffectConfig()LX/0m1N;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mEffectConfig:LX/0m1N;

    sget-object v1, Lcom/ss/android/ugc/effectmanager/knadapt/KNLogger;->INSTANCE:Lcom/ss/android/ugc/effectmanager/knadapt/KNLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0m3n;->LIZIZ:LX/0m3o;

    return-void

    :cond_3
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mEffectDir:Ljava/io/File;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;Lcom/ss/android/ugc/effectmanager/EffectConfiguration$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;-><init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_effectmanager_EffectConfiguration_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApiAdress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mApiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAppLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDraftList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDraftList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEffectConfig()LX/0m1N;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mEffectConfig:LX/0m1N;

    return-object v0
.end method

.method public getEffectDir()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mEffectDir:Ljava/io/File;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->filterType:I

    return v0
.end method

.method public getGpuVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mGpuVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mHosts:Ljava/util/List;

    return-object v0
.end method

.method public getIopInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->iopInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public getJsonConverter()Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    return-object v0
.end method

.method public getMonitorService()Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->monitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestStrategy()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->requestStrategy:I

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mRetryCount:I

    return v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTestStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->testStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setDraftList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mDraftList:Ljava/util/ArrayList;

    return-void
.end method

.method public setEffectDir(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->mEffectDir:Ljava/io/File;

    return-void
.end method
