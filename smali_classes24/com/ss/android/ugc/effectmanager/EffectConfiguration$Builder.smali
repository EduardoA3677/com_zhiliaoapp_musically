.class public final Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static hasAddedVersionTagInLog:Z


# instance fields
.field public accessKey:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public appLanguage:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public deviceId:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public draftList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public effectDir:Ljava/io/File;

.field public effectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

.field public filterType:I

.field public gpuVersion:Ljava/lang/String;

.field public hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation
.end field

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

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mKNEffectConfigBuilder:LX/0m1O;

.field public monitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

.field public platform:Ljava/lang/String;

.field public region:Ljava/lang/String;

.field public requestStrategy:I

.field public retryCount:I

.field public sdkVersion:Ljava/lang/String;

.field public testStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->retryCount:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->iopInfo:Ljava/util/HashMap;

    sget-boolean v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->hasAddedVersionTagInLog:Z

    if-nez v0, :cond_0

    const-string v0, "1.0.20.2-bugfix"

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->addSDKTagString(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->hasAddedVersionTagInLog:Z

    :cond_0
    new-instance v0, LX/0m1O;

    invoke-direct {v0}, LX/0m1O;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    return-void
.end method


# virtual methods
.method public JsonConverter(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->jsonConverter:Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v1, LX/0m07;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;-><init>(Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;)V

    invoke-direct {v1, v0}, LX/0m07;-><init>(Lcom/ss/android/ugc/effectmanager/knadapt/KNJsonConverter;)V

    iput-object v1, v2, LX/0m1O;->LJII:LX/0m07;

    return-object p0
.end method

.method public abDiffEffect(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJIL:Z

    return-object p0
.end method

.method public abInsertHead(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJIL:Z

    return-object p0
.end method

.method public abInsertHeadPanels([Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJJIZ:[Ljava/lang/String;

    return-object p0
.end method

.method public accessKey(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->accessKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LIZ:Ljava/lang/String;

    return-object p0
.end method

.method public appID(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appID:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJFF:Ljava/lang/String;

    return-object p0
.end method

.method public appLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appLanguage:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIIZILJ:Ljava/lang/String;

    return-object p0
.end method

.method public appVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->appVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LIZJ:Ljava/lang/String;

    return-object p0
.end method

.method public backupUrlRetryCount(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJIILL:I

    return-object p0
.end method

.method public build()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;-><init>(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;)V

    return-object v0
.end method

.method public buildKNEffectConfig()LX/0m1N;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0m1N;

    invoke-direct {v0, v1}, LX/0m1N;-><init>(LX/0m1O;)V

    return-object v0
.end method

.method public canUseNewFillModel(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJIIJZLJL:Z

    return-object p0
.end method

.method public channel(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->channel:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIIIZ:Ljava/lang/String;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object v1, v0, LX/0m1O;->LJJIIZ:Ljava/lang/Object;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LIZLLL:Ljava/lang/String;

    return-object p0
.end method

.method public deviceType(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->deviceType:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIIJJI:Ljava/lang/String;

    return-object p0
.end method

.method public draftList(Ljava/util/ArrayList;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->draftList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJJIII:Ljava/util/List;

    return-object p0
.end method

.method public effectDir(Ljava/io/File;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectDir:Ljava/io/File;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJIIL:Ljava/lang/String;

    return-object p0
.end method

.method public effectFetcher(Lcom/ss/android/ugc/effectmanager/effect/bridge/EffectFetcher;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    invoke-static {}, LX/0m0f;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZIZ()LX/0lzR;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJIJI:LX/0lyY;

    :cond_0
    return-object p0
.end method

.method public effectListV4(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJJJL:Z

    return-object p0
.end method

.method public effectMaxCacheSize(J)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iput-wide p1, v3, LX/0m1O;->LJJIJIL:J

    return-object p0
.end method

.method public effectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->effectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNNetworkClient;-><init>(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)V

    iput-object v0, v1, LX/0m1O;->LJI:LX/0lxB;

    return-object p0
.end method

.method public enableDislikedEffectFilter(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJJLL:Z

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mExecutor:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v1, LX/0m1O;->LJIJ:LX/0ly6;

    return-object p0
.end method

.method public extraParams(LX/0YFX;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJJJ:LX/0YFX;

    return-object p0
.end method

.method public filterType(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->filterType:I

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0m1O;->LJJIJIIJIL:Ljava/lang/Integer;

    return-object p0
.end method

.method public gpuInfo(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->gpuVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIL:Ljava/lang/String;

    return-object p0
.end method

.method public hosts(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;)",
            "Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->hosts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

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

.method public ignoreBuiltInModel(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJI:Z

    return-object p0
.end method

.method public ignoreNullCallback(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJJ:Z

    return-object p0
.end method

.method public iop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->iopInfo:Ljava/util/HashMap;

    const-string v0, "lx"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->iopInfo:Ljava/util/HashMap;

    const-string v0, "ly"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->iopInfo:Ljava/util/HashMap;

    const-string v0, "cy_code"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {v0, p1, p2, p3}, LX/0m1O;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public isEffectDir(Ljava/lang/Boolean;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0m1O;->LJJIJL:Z

    return-object p0
.end method

.method public jsonOptimizeType(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJJJJI:I

    return-object p0
.end method

.method public knEffectFetcher(LX/0lyY;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIJI:LX/0lyY;

    return-object p0
.end method

.method public modelNameCache(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJJJ:Z

    return-object p0
.end method

.method public monitorService(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->monitorService:Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/knadapt/KNMonitorService;-><init>(Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;)V

    iput-object v0, v1, LX/0m1O;->LJIJJ:LX/0O1Q;

    return-object p0
.end method

.method public networkQuality(LX/0lyo;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJJJJZ:LX/0lyo;

    return-object p0
.end method

.method public objIdConversionConfig(LX/0ly9;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJJIIJ:LX/0ly9;

    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->platform:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIIJ:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->region:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJ:Ljava/lang/String;

    return-object p0
.end method

.method public regionAsPartOfCacheKey(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-boolean p1, v0, LX/0m1O;->LJJJJLI:Z

    return-object p0
.end method

.method public requestStrategy(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->requestStrategy:I

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJJI:I

    return-object p0
.end method

.method public retryCount(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->retryCount:I

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput p1, v0, LX/0m1O;->LJIILJJIL:I

    return-object p0
.end method

.method public sdkVersion(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->sdkVersion:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LIZIZ:Ljava/lang/String;

    return-object p0
.end method

.method public setUnzipNewSolution(Z)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    iput-object v0, v1, LX/0m1O;->LJJII:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    sget-object v0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->OLD_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    iput-object v0, v1, LX/0m1O;->LJJII:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    return-object p0
.end method

.method public setUnzipSolution(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJJII:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    return-object p0
.end method

.method public sysLanguage(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 0

    return-object p0
.end method

.method public testStatus(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->testStatus:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    iput-object p1, v0, LX/0m1O;->LJIJJLI:Ljava/lang/String;

    return-object p0
.end method

.method public threadCoreSize(I)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;->mKNEffectConfigBuilder:LX/0m1O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x7530

    invoke-static {p1, v0, v1}, LX/0m1d;->LIZ(IJ)LX/0m1e;

    move-result-object v0

    iput-object v0, v2, LX/0m1O;->LJIJ:LX/0ly6;

    iput p1, v2, LX/0m1O;->LJJIJLIJ:I

    return-object p0
.end method
