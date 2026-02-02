.class public final Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAccessKey:Ljava/lang/String;

.field public final mAppId:Ljava/lang/String;

.field public final mAssetManager:Landroid/content/res/AssetManager;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceType:Ljava/lang/String;

.field public final mEffectConfiguration:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

.field public final mEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

.field public final mEventListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

.field public final mExclusionPattern:Ljava/util/regex/Pattern;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mFetchModelType:Lcom/ss/android/ugc/effectmanager/FetchModelType;

.field public final mHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation
.end field

.field public final mJsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

.field public mKNEffectConfig:LX/0m1N;

.field public final mModelFileEnv:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

.field public final mMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

.field public final mSdkVersion:Ljava/lang/String;

.field public final mWorkspace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mAssetManager:Landroid/content/res/AssetManager;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mWorkspace:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mWorkspace:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mHosts:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mHosts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mJsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mJsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mDeviceType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mDeviceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mSdkVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mSdkVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mAppId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mAccessKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mAccessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mExclusionPattern:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mExclusionPattern:Ljava/util/regex/Pattern;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mEventListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mEventListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mModelFileEnv:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;->ONLINE:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mModelFileEnv:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mFetchModelType:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/FetchModelType;->ORIGIN:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mFetchModelType:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mEffectConfiguration:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mEffectConfiguration:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->buildKNConfig()LX/0m1N;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mKNEffectConfig:LX/0m1N;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$1;-><init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V

    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0m3n;->LIZIZ:LX/0m3o;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;-><init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mAssetManager:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mDeviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectConfiguration()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mEffectConfiguration:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    return-object v0
.end method

.method public getEffectNetWorker()Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    return-object v0
.end method

.method public getEventListener()Lcom/ss/android/ugc/effectmanager/ModelEventListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mEventListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    return-object v0
.end method

.method public getExclusionPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mExclusionPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mExecutor:Ljava/util/concurrent/Executor;

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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mHosts:Ljava/util/List;

    return-object v0
.end method

.method public getJsonConverter()Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mJsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    return-object v0
.end method

.method public getKNEffectConfig()LX/0m1N;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mKNEffectConfig:LX/0m1N;

    return-object v0
.end method

.method public getModelFileEnv()Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mModelFileEnv:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    return-object v0
.end method

.method public getModelType()Lcom/ss/android/ugc/effectmanager/FetchModelType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mFetchModelType:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    return-object v0
.end method

.method public getMonitorService()Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkspace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;->mWorkspace:Ljava/lang/String;

    return-object v0
.end method
