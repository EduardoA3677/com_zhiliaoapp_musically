.class public final LX/0gLO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;


# static fields
.field public static final LIZJ:LX/0gLO;


# instance fields
.field public final LIZ:LX/0gLN;

.field public LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gLO;

    invoke-direct {v0}, LX/0gLO;-><init>()V

    sput-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0gLN;

    invoke-direct {v0}, LX/0gLN;-><init>()V

    iput-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    return-void
.end method

.method public static LIZ()LX/0gLO;
    .locals 1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    iput-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    :cond_0
    return-void
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gLN;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final forceHttps()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->forceHttps()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdjustedVolume()F
    .locals 1

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getAdjustedVolume()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getAudioRoute()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getAudioRoute()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    return-object v0
.end method

.method public final getAutoAudioFocus()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getAutoAudioFocus()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getBitrateSelectMode()I
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getBitrateSelectMode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableSAMISDKAB()I
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getEnableSAMISDKAB()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getGraphJson()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getGraphJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    return-object v0
.end method

.method public final getLiveGlobalConfig()LX/0ZmF;
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getLiveGlobalConfig()LX/0ZmF;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaybackAbility()I
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getPlaybackAbility()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getPlayerBackgroundSleepStrategy()I
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getPlayerBackgroundSleepStrategy()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerFramesWait()I
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getPlayerFramesWait()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getPlayerType()LX/0gJu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    return-object v0
.end method

.method public final getPredictLabelResult()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreloadType()I
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getPreloadType()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0
.end method

.method public final getRenderType()I
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getRenderType()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoEffectInfo(Ljava/lang/String;)LX/051V;
    .locals 2

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->getVideoEffectInfo(Ljava/lang/String;)LX/051V;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final isAsyncInit()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isAsyncInit()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final isCallbackCompletionFix()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isCallbackCompletionFix()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDynamicBitrateEnable()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isDynamicBitrateEnable()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final isDynamicConfigAvailable()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isDynamicConfigAvailable()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isEnableByteVC1AutoRetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnableBytevc1()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isEnableBytevc1()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnableBytevc1BlackList()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isEnableBytevc1BlackList()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnablePlayerLogV2()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isEnablePlayerLogV2()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnableSurfaceLifeCycleNotification()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isEnableSurfaceLifeCycleNotification()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isMultiPlayer()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isMultiPlayer()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isPowerModeHandlerEnable()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isPowerModeHandlerEnable()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isPrepareAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrerenderSurfaceSlowSetFix()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isPrerenderSurfaceSlowSetFix()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isSurfaceViewLogOpt()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isSurfaceViewLogOpt()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isUseOptimizedSurfaceView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUseSurfaceControl()Z
    .locals 3

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isUseSurfaceControl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public final isUseSurfaceView()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isUseSurfaceView()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final isUseVideoTextureRenderer()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isUseVideoTextureRenderer()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final optGlobalAppAnr()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->optGlobalAppAnr()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final optSpecialAppAnr()Z
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->optSpecialAppAnr()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareConfig()LX/0gK5;
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->prepareConfig()LX/0gK5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gLM;

    invoke-direct {v0}, LX/0gLM;-><init>()V

    return-object v0
.end method

.method public final setAutoAudioFocus(ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0gLO;->LIZIZ()V

    iget-object v0, p0, LX/0gLO;->LIZIZ:Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->setAutoAudioFocus(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gLO;->LIZ:LX/0gLN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic setForceHttps(Z)V
    .locals 0

    return-void
.end method
