.class public Lcom/ss/lyrax/engine/LyraxEngineOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

.field public appOption:Lcom/ss/lyrax/engine/LyraxAppOption;

.field public audioOption:Lcom/ss/lyrax/audio/LyraxAudioOption;

.field public autotestParameters:Ljava/lang/String;

.field public businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

.field public enableAugur:Z

.field public enableEventUpload:Z

.field public enableHttpVpaasConfig:Z

.field public enableLocalLogCallback:Z

.field public enablePreGetConfig:Z

.field public enableRemoveSceneNone:Z

.field public forceInitEnv:Z

.field public inAnchorNet:Z

.field public listener:Lcom/ss/lyrax/engine/ILyraxEngineListener;

.field public liveSettings:Ljava/lang/String;

.field public logSdkWebsocketUrl:Ljava/lang/String;

.field public networkOption:Lcom/ss/lyrax/engine/LyraxNetworkOption;

.field public parameters:Ljava/lang/String;

.field public scene:Lcom/ss/lyrax/engine/LyraxScene;

.field public videoStrategyActiveScene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/engine/LyraxAppOption;

    invoke-direct {v0}, Lcom/ss/lyrax/engine/LyraxAppOption;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->appOption:Lcom/ss/lyrax/engine/LyraxAppOption;

    new-instance v0, Lcom/ss/lyrax/engine/LyraxAndroidOption;

    invoke-direct {v0}, Lcom/ss/lyrax/engine/LyraxAndroidOption;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    new-instance v0, Lcom/ss/lyrax/audio/LyraxAudioOption;

    invoke-direct {v0}, Lcom/ss/lyrax/audio/LyraxAudioOption;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->audioOption:Lcom/ss/lyrax/audio/LyraxAudioOption;

    new-instance v0, Lcom/ss/lyrax/engine/LyraxNetworkOption;

    invoke-direct {v0}, Lcom/ss/lyrax/engine/LyraxNetworkOption;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->networkOption:Lcom/ss/lyrax/engine/LyraxNetworkOption;

    new-instance v0, Lcom/ss/lyrax/engine/LyraxBusinessOption;

    invoke-direct {v0}, Lcom/ss/lyrax/engine/LyraxBusinessOption;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    sget-object v0, Lcom/ss/lyrax/engine/LyraxScene;->LIVE:Lcom/ss/lyrax/engine/LyraxScene;

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->scene:Lcom/ss/lyrax/engine/LyraxScene;

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->liveSettings:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableHttpVpaasConfig:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->listener:Lcom/ss/lyrax/engine/ILyraxEngineListener;

    iput-object v2, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->logSdkWebsocketUrl:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableEventUpload:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableLocalLogCallback:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->inAnchorNet:Z

    iput-object v2, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->autotestParameters:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->parameters:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->forceInitEnv:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableAugur:Z

    iput-boolean v1, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableRemoveSceneNone:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->videoStrategyActiveScene:I

    iput-boolean v1, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enablePreGetConfig:Z

    return-void
.end method


# virtual methods
.method public enableAugur()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableAugur:Z

    return v0
.end method

.method public enableEventUpload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableEventUpload:Z

    return v0
.end method

.method public enableHttpVpaasConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableHttpVpaasConfig:Z

    return v0
.end method

.method public enableLocalLogCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableLocalLogCallback:Z

    return v0
.end method

.method public enablePreGetConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enablePreGetConfig:Z

    return v0
.end method

.method public enableRemoveSceneNone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->enableRemoveSceneNone:Z

    return v0
.end method

.method public forceInitEnv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->forceInitEnv:Z

    return v0
.end method

.method public getAndroidOption()Lcom/ss/lyrax/engine/LyraxAndroidOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->androidOption:Lcom/ss/lyrax/engine/LyraxAndroidOption;

    return-object v0
.end method

.method public getAppOption()Lcom/ss/lyrax/engine/LyraxAppOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->appOption:Lcom/ss/lyrax/engine/LyraxAppOption;

    return-object v0
.end method

.method public getAudioOption()Lcom/ss/lyrax/audio/LyraxAudioOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->audioOption:Lcom/ss/lyrax/audio/LyraxAudioOption;

    return-object v0
.end method

.method public getAutotestParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->autotestParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessOption()Lcom/ss/lyrax/engine/LyraxBusinessOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->businessOption:Lcom/ss/lyrax/engine/LyraxBusinessOption;

    return-object v0
.end method

.method public getListener()Lcom/ss/lyrax/engine/ILyraxEngineListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->listener:Lcom/ss/lyrax/engine/ILyraxEngineListener;

    return-object v0
.end method

.method public getLiveSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->liveSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getLogSdkWebsocketUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->logSdkWebsocketUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOption()Lcom/ss/lyrax/engine/LyraxNetworkOption;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->networkOption:Lcom/ss/lyrax/engine/LyraxNetworkOption;

    return-object v0
.end method

.method public getParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->parameters:Ljava/lang/String;

    return-object v0
.end method

.method public getScene()Lcom/ss/lyrax/engine/LyraxScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->scene:Lcom/ss/lyrax/engine/LyraxScene;

    return-object v0
.end method

.method public getVideoStrategyActiveScene()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->videoStrategyActiveScene:I

    return v0
.end method

.method public isInAnchorNet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/engine/LyraxEngineOption;->inAnchorNet:Z

    return v0
.end method
