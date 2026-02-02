.class public final LX/0k2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k2t;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final synthetic LJJZZIII(LX/0ZjD;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLZIL(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZLLLI(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic m4(LX/0Zr7;)V
    .locals 0

    return-void
.end method

.method public final synthetic n8(LX/0Zl1;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreRenderReady(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/077M;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 7

    iget-object v0, p0, LX/0k2t;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/STMMeditationAssem;->nn()Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;

    move-result-object v5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILIL:LX/0k1N;

    sget-object v0, LX/0k1N;->PLAY_COMPLETE:LX/0k1N;

    if-eq v1, v0, :cond_1

    const-string v0, "6817555050802464769"

    invoke-static {v0}, LX/0593;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILLJJLI:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0k15;->INTRO_AFTER_BREATHING:LX/0k15;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0k10;

    invoke-direct {v1, v5, v6}, LX/0k10;-><init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILZ:LX/040L;

    :cond_1
    return-void

    :cond_2
    sget-object v4, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILZIL:Ljava/util/List;

    sget-object v0, LX/0593;->LIZIZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, LX/0593;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0590;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1, v4, v6}, LX/0590;-><init>(JLjava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v6, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0593;->LIZIZ:LX/040L;

    sget-object v0, LX/0k15;->INTRO:LX/0k15;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/viewmodel/STMMeditationViewModel;->LLILL:LX/0k15;

    goto :goto_0
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic sh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
