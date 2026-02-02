.class public final LX/0gLN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;


# static fields
.field public static LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final context()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0gLN;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final forceHttps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getAdjustedVolume()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final getAudioRoute()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getAutoAudioFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBitrateSelectMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableSAMISDKAB()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getGraphJson()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic getLiveGlobalConfig()LX/0ZmF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaybackAbility()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPlayerBackgroundSleepStrategy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerFramesWait()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPlayerType()LX/0gJu;
    .locals 1

    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    return-object v0
.end method

.method public final synthetic getPredictLabelResult()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreloadType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getRenderType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getVideoEffectInfo(Ljava/lang/String;)LX/051V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAsyncInit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic isCallbackCompletionFix()Z
    .locals 1

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

    const/4 v0, 0x1

    return v0
.end method

.method public final isDynamicConfigAvailable()Z
    .locals 1

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

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnableBytevc1BlackList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnablePlayerLogV2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic isEnableSurfaceLifeCycleNotification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMultiPlayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isPowerModeHandlerEnable()Z
    .locals 1

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

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isSurfaceViewLogOpt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isUseOptimizedSurfaceView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUseSurfaceControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUseSurfaceView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isUseVideoTextureRenderer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic optGlobalAppAnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic optSpecialAppAnr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final prepareConfig()LX/0gK5;
    .locals 1

    new-instance v0, LX/0gLM;

    invoke-direct {v0}, LX/0gLM;-><init>()V

    return-object v0
.end method

.method public final synthetic setAutoAudioFocus(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic setForceHttps(Z)V
    .locals 0

    return-void
.end method
