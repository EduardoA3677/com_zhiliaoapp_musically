.class public final LX/0k4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

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

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 10

    iget-object v0, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0Zqy;->LJJJZ(LX/0gOR;)V

    iget-object v0, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget v0, v0, LX/0gY4;->LIZLLL:I

    mul-int/lit16 v4, v0, 0x3e8

    iget-object v0, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget v0, v0, LX/0gY4;->LJ:I

    mul-int/lit16 v7, v0, 0x3e8

    new-instance v1, LX/0gV4;

    iget-object v0, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget-object v5, v0, LX/0gY4;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Rm()LX/0gY4;

    move-result-object v0

    iget-object v0, v0, LX/0gY4;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    move v6, v4

    invoke-direct/range {v1 .. v9}, LX/0gV4;-><init>(ZLjava/util/List;ILjava/lang/String;IIZI)V

    invoke-static {v1}, LX/0gV5;->LIZ(LX/0gV4;)LX/0Pd9;

    move-result-object v1

    iget-object v0, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Tm()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

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
    .locals 2

    iget-object v1, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Zm(Z)V

    iget-object v0, p0, LX/0k4e;->LL:Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/ui/assem/MeditationExerciseAssem;->Pm()V

    const-string v0, "6817555050802464769"

    invoke-static {v0}, LX/0593;->LIZIZ(Ljava/lang/String;)V

    return-void
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
