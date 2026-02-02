.class public final Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mAccessKey:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field public mAssetManager:Landroid/content/res/AssetManager;

.field public mBid:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDeviceType:Ljava/lang/String;

.field public mEffectConfiguration:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

.field public mEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

.field public mEventListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

.field public mExclusionPattern:Ljava/util/regex/Pattern;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mFetchModelType:Lcom/ss/android/ugc/effectmanager/FetchModelType;

.field public mHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation
.end field

.field public mJsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

.field public mKNEffectConfigBuilder:LX/0m1O;

.field public mModelFileEnv:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

.field public mMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

.field public mSdkVersion:Ljava/lang/String;

.field public mWorkspace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mHosts:Ljava/util/List;

    new-instance v0, LX/0m1O;

    invoke-direct {v0}, LX/0m1O;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    return-void
.end method


# virtual methods
.method public abDiffEffect(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJIL:Z

    return-object p0
.end method

.method public build()Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;-><init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;)V

    return-object v0
.end method

.method public buildKNConfig()LX/0m1N;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0m1N;

    invoke-direct {v0, v1}, LX/0m1N;-><init>(LX/0m1O;)V

    return-object v0
.end method

.method public ignoreBuiltInModel(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJI:Z

    return-object p0
.end method

.method public ignoreModelLruVersion(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJJIZL:Z

    return-object p0
.end method

.method public modelNameCache(Z)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJJJ:Z

    return-object p0
.end method

.method public setAccessKey(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mAccessKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LIZ:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJFF:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetManager(Landroid/content/res/AssetManager;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mAssetManager:Landroid/content/res/AssetManager;

    return-object p0
.end method

.method public setBackupUrlRetryCount(I)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJIILL:I

    return-object p0
.end method

.method public setBid(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mBid:Ljava/lang/String;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object v1, v0, LX/0m1O;->LJJIIZ:Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceType(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mDeviceType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIIJJI:Ljava/lang/String;

    return-object p0
.end method

.method public setEffectConfiguration(Lcom/ss/android/ugc/effectmanager/EffectConfiguration;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mEffectConfiguration:Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LIZJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJIIIZ:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LIZLLL:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJIIJ:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJ:Ljava/lang/String;

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJIIZILJ:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getGpuVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getGpuVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJIL:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getTestStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getTestStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJIJJLI:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getFilterType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJJIJIIJIL:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEffectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;-><init>(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)V

    iput-object v0, v1, LX/0m1O;->LJI:LX/0lxB;

    return-object p0
.end method

.method public setEventListener(Lcom/ss/android/ugc/effectmanager/ModelEventListener;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mEventListener:Lcom/ss/android/ugc/effectmanager/ModelEventListener;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelListenerAdaptKt;->toKNListener(Lcom/ss/android/ugc/effectmanager/ModelEventListener;)LX/0m0q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public setExclusionPattern(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mExclusionPattern:Ljava/util/regex/Pattern;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mExclusionPattern:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJJIJ:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutor;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, LX/0m1O;->LJIJ:LX/0ly6;

    return-object p0
.end method

.method public setFetchModelListApiVersion(I)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJJJJL:I

    return-object p0
.end method

.method public setHosts(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mHosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/link/model/host/Host;->getItemName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJJIFFI:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setJsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mJsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v1, LX/0m07;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;-><init>(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)V

    invoke-direct {v1, v0}, LX/0m07;-><init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;)V

    iput-object v1, v2, LX/0m1O;->LJII:LX/0m07;

    return-object p0
.end method

.method public setModelApiMaxTryCount(I)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJIILLIIL:I

    return-object p0
.end method

.method public setModelFileEnv(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mModelFileEnv:Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt;->toKNModel(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$ModelFileEnv;)LX/0m1R;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJJIJIIJI:LX/0m1R;

    return-object p0
.end method

.method public setModelType(Lcom/ss/android/ugc/effectmanager/FetchModelType;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mFetchModelType:Lcom/ss/android/ugc/effectmanager/FetchModelType;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-static {p1}, Lcom/ss/android/ugc/effectmanager/knadapt/ModelConverterExtKt;->toKNFetchModelType(Lcom/ss/android/ugc/effectmanager/FetchModelType;)Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    return-object p0
.end method

.method public setMonitorService(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mMonitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;-><init>(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)V

    iput-object v0, v1, LX/0m1O;->LJIJJ:LX/0O1Q;

    return-object p0
.end method

.method public setRetryCount(I)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJIILJJIL:I

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mSdkVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LIZIZ:Ljava/lang/String;

    return-object p0
.end method

.method public setWorkspace(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mWorkspace:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIILIIL:Ljava/lang/String;

    return-object p0
.end method
