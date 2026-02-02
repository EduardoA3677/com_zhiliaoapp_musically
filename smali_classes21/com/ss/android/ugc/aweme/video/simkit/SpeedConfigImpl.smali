.class public Lcom/ss/android/ugc/aweme/video/simkit/SpeedConfigImpl;
.super LX/0gIj;
.source "SourceFile"


# instance fields
.field public final algorithmType:LX/0gIg;

.field public final calculatorType:I

.field public final intelligentAlgoConfig:LX/0gIy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0gIj;-><init>()V

    new-instance v0, LX/0gIq;

    invoke-direct {v0}, LX/0gIq;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SpeedConfigImpl;->intelligentAlgoConfig:LX/0gIy;

    sget-object v0, LX/0gIs;->LIZIZ:LX/0gIs;

    iget-object v0, v0, LX/0gIs;->LIZ:Lcom/ss/android/ugc/aweme/setting/model/MLModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/model/MLModel;->packageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gIg;->INTELLIGENT:LX/0gIg;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SpeedConfigImpl;->algorithmType:LX/0gIg;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v1, 0x0

    const-string v0, "speed_monitor_sink"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LX/0gHg;->LIZ(I)Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;

    move-result-object v0

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "no runtime cloud type speed predict module"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, LX/0gIg;->DEFAULT:LX/0gIg;

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    iput v2, p0, Lcom/ss/android/ugc/aweme/video/simkit/SpeedConfigImpl;->calculatorType:I

    return-void
.end method


# virtual methods
.method public getCalculatorType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SpeedConfigImpl;->calculatorType:I

    return v0
.end method

.method public getIntelligentAlgoConfig()LX/0gIy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SpeedConfigImpl;->intelligentAlgoConfig:LX/0gIy;

    return-object v0
.end method

.method public getSpeedAlgorithmType()LX/0gIg;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SpeedConfigImpl;->algorithmType:LX/0gIg;

    return-object v0
.end method

.method public getSpeedCalculateConfig()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ALQ;->LIZ:LX/05ta;

    sget-object v0, LX/0ALQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedQueueSize()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/16 v2, 0xa

    const-string v1, "video_speed_queue_size"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
