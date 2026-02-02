.class public final Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;


# instance fields
.field public aid:Ljava/lang/String;

.field public appStartTime:J

.field public appVersion:Ljava/lang/String;

.field public autoRequestUpdate:Z

.field public cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

.field public channel:Ljava/lang/String;

.field public cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

.field public customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

.field public didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

.field public downloadConcurrency:I

.field public enableResourcePolicyCheck:Z

.field public flEnable:Z

.field public idleDownloadEnable:Z

.field public isDebugMode:Z

.field public llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

.field public moduleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

.field public pluginVersion:Ljava/lang/String;

.field public pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

.field public pyConcurrency:I

.field public settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

.field public settingsContent:Lorg/json/JSONObject;

.field public setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

.field public uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v0, LX/0rq5;

    invoke-direct {v0}, LX/0rq5;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(LX/0rq5;)V

    return-void
.end method

.method public constructor <init>(LX/0rq5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    iput v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYSetupMode;->Normal:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;->Normal:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYCepMode;->Dependent:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    iget-object v0, p1, LX/0rq5;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    iget-object v0, p1, LX/0rq5;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    iget-object v0, p1, LX/0rq5;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    iget-object v0, p1, LX/0rq5;->LIZLLL:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    iget-object v0, p1, LX/0rq5;->LJ:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    iget-object v0, p1, LX/0rq5;->LJFF:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    iget-object v0, p1, LX/0rq5;->LJI:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    iget-object v0, p1, LX/0rq5;->LJII:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    iget v0, p1, LX/0rq5;->LJIIIIZZ:I

    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    iget-boolean v0, p1, LX/0rq5;->LJIIIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    iget-object v0, p1, LX/0rq5;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    iget v0, p1, LX/0rq5;->LJIIJJI:I

    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    iput-boolean v1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    iget-boolean v0, p1, LX/0rq5;->LJIIL:Z

    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    iput-object v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    iget-object v0, p1, LX/0rq5;->LJIILIIL:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    iget-object v0, p1, LX/0rq5;->LJIILJJIL:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    iget-object v0, p1, LX/0rq5;->LJIILL:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    iget-object v0, p1, LX/0rq5;->LJIILLIIL:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    iget-boolean v0, p1, LX/0rq5;->LJIIZILJ:Z

    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    iput-object v2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v0, LX/0rq5;

    invoke-direct {v0}, LX/0rq5;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(LX/0rq5;)V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    iput-object p6, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    iput p8, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    iput-boolean p9, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    iput-object p10, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    iput-object p12, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    iput-boolean p13, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    iput-boolean p14, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYDIDCallback;Lcom/bytedance/pitaya/api/PTYUIDCallback;Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;Lcom/bytedance/pitaya/api/PTYSettingsCallback;IZZLjava/lang/String;ILcom/bytedance/pitaya/api/PTYPyBinderCallback;ZZLcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    new-instance v0, LX/0rq5;

    invoke-direct {v0}, LX/0rq5;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(LX/0rq5;)V

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    iput-object p6, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    iput p8, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    iput-boolean p9, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    iput-boolean p10, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    iput-object p11, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    iput p12, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    iput-object p13, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    iput-boolean p14, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    return-wide v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoRequestUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    return v0
.end method

.method public final getCepMode()Lcom/bytedance/pitaya/api/bean/PTYCepMode;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCleanStrategy()Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    return-object v0
.end method

.method public final getCustomURLHost()Lcom/bytedance/pitaya/api/PTYCustomURLHost;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    return-object v0
.end method

.method public final getDidCallback()Lcom/bytedance/pitaya/api/PTYDIDCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    return-object v0
.end method

.method public final getDownloadConcurrency()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    return v0
.end method

.method public final getEnableResourcePolicyCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    return v0
.end method

.method public final getFlEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    return v0
.end method

.method public final getIdleDownloadEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    return v0
.end method

.method public final getLlmInferenceHandler()Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    return-object v0
.end method

.method public final getModuleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageFilterCallback()Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    return-object v0
.end method

.method public final getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPyBinder()Lcom/bytedance/pitaya/api/PTYPyBinderCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    return-object v0
.end method

.method public final getPyConcurrency()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    return v0
.end method

.method public final getSettingsCallback()Lcom/bytedance/pitaya/api/PTYSettingsCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    return-object v0
.end method

.method public final getSettingsContent()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSetupMode()Lcom/bytedance/pitaya/api/bean/PTYSetupMode;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    return-object v0
.end method

.method public final getUidCallback()Lcom/bytedance/pitaya/api/PTYUIDCallback;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    return-object v0
.end method

.method public final isDebugMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    return v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setAppStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appStartTime:J

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setAutoRequestUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->autoRequestUpdate:Z

    return-void
.end method

.method public final setCepMode(Lcom/bytedance/pitaya/api/bean/PTYCepMode;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cepMode:Lcom/bytedance/pitaya/api/bean/PTYCepMode;

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public final setCleanStrategy(Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->cleanStrategy:Lcom/bytedance/pitaya/api/bean/PTYCleanStrategy;

    return-void
.end method

.method public final setCustomURLHost(Lcom/bytedance/pitaya/api/PTYCustomURLHost;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->customURLHost:Lcom/bytedance/pitaya/api/PTYCustomURLHost;

    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->isDebugMode:Z

    return-void
.end method

.method public final setDidCallback(Lcom/bytedance/pitaya/api/PTYDIDCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->didCallback:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    return-void
.end method

.method public final setDownloadConcurrency(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->downloadConcurrency:I

    return-void
.end method

.method public final setEnableResourcePolicyCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->enableResourcePolicyCheck:Z

    return-void
.end method

.method public final setFlEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->flEnable:Z

    return-void
.end method

.method public final setIdleDownloadEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->idleDownloadEnable:Z

    return-void
.end method

.method public final setLlmInferenceHandler(Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->llmInferenceHandler:Lcom/bytedance/pitaya/api/PTYLLMInferenceHandler;

    return-void
.end method

.method public final setModuleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->moduleList:Ljava/util/List;

    return-void
.end method

.method public final setPackageFilterCallback(Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->packageFilterCallback:Lcom/bytedance/pitaya/api/PTYPackageFilterCallback;

    return-void
.end method

.method public final setPluginVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pluginVersion:Ljava/lang/String;

    return-void
.end method

.method public final setPyBinder(Lcom/bytedance/pitaya/api/PTYPyBinderCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyBinder:Lcom/bytedance/pitaya/api/PTYPyBinderCallback;

    return-void
.end method

.method public final setPyConcurrency(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->pyConcurrency:I

    return-void
.end method

.method public final setSettingsCallback(Lcom/bytedance/pitaya/api/PTYSettingsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsCallback:Lcom/bytedance/pitaya/api/PTYSettingsCallback;

    return-void
.end method

.method public final setSettingsContent(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->settingsContent:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSetupMode(Lcom/bytedance/pitaya/api/bean/PTYSetupMode;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->setupMode:Lcom/bytedance/pitaya/api/bean/PTYSetupMode;

    return-void
.end method

.method public final setUidCallback(Lcom/bytedance/pitaya/api/PTYUIDCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;->uidCallback:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    return-void
.end method
