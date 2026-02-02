.class public final LX/0E14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;)V
    .locals 0

    iput-object p1, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

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

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 2

    const/16 v0, 0x63

    if-le p4, v0, :cond_0

    iget-object v1, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILJILJ:Z

    :cond_0
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

.method public final onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILJILJ:Z

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

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    sget-object v2, LX/0E15;->FINISH_PLAY:LX/0E15;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->V0(LX/0E15;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 4

    iget-object v3, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    sget-object v2, LX/0E15;->ERROR_PLAY:LX/0E15;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->V0(LX/0E15;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    sget-object v2, LX/0E15;->PAUSE_PLAY:LX/0E15;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x39

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->V0(LX/0E15;Lkotlin/jvm/functions/Function0;)V

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

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 10

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    sub-long/2addr p4, p2

    const-wide/16 v1, 0xdac

    cmp-long v0, p4, v1

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    sget-object v2, LX/0E15;->PRE_FINISH_PLAY:LX/0E15;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->V0(LX/0E15;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->enablePrePullLive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->prePullStartTime()J

    move-result-wide v1

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    iget-object v3, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->enablePrePullLive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->O0()LX/0E1I;

    move-result-object v0

    iget-object v0, v0, LX/0E1I;->LIZIZ:LX/0Zqy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->prePullEnsureLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJILJILJ:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x1

    iput-boolean v9, v3, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJIJIL:Z

    iget-object v2, v3, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLL:LX/0Dxj;

    if-eqz v2, :cond_3

    check-cast v2, LX/0Dwi;

    iget-object v1, v2, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const-string v0, "startPrePullLiveStream"

    invoke-static {v1, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->W9(LX/0DyD;)V

    iget-object v4, v2, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->gQ(IIZZZ)V

    iput-boolean v9, v2, LX/0Dwi;->LIZ:Z

    iget-object v0, v2, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLJZIJLIL:LX/0Dvg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Dvg;->getLogger()LX/0Dxl;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/0EAO;

    iget-object v1, v2, LX/0EAO;->LIZIZ:Ljava/util/Map;

    const-string v0, "start"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0EAO;->LIZIZ:Ljava/util/Map;

    const-string v0, "start_real"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v2, LX/0EAO;->LJIIIIZZ:Z

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prePullLiveStream, liveRoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 4

    iget-object v3, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    sget-object v2, LX/0E15;->PLAYING:LX/0E15;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->V0(LX/0E15;Lkotlin/jvm/functions/Function0;)V

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
    .locals 9

    iget-object v0, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLL:LX/0Dxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Dwi;

    iget-object v0, v0, LX/0Dwi;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->w0:LX/0Dwa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Dwa;->H7(Z)V

    :cond_0
    iget-object v0, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v5, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v7, 0x1

    if-gtz v0, :cond_3

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/0gKu;->getElapsedRealtime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJI:J

    iget-object v8, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIJI:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJI:J

    sub-long v3, v5, v0

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJIII:J

    sub-long/2addr v5, v0

    iget-wide v1, v8, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLJJJIL:J

    add-long/2addr v1, v5

    iget-object v8, v8, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLIZ:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0EAI;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0E2i;->LJFF:LX/0E16;

    if-eqz v0, :cond_2

    iput-wide v1, v0, LX/0E16;->LIZIZ:J

    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "onRenderFirstFrame: totalTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", costTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", waitTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->LLILLIZIL:LX/0E18;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0E18;->LJIJ:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0E18;->LIZLLL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa8

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, LX/0E14;->LL:Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/widget/LiveHighLightWidget;->U0(I)V

    sget v0, LX/0E10;->LIZIZ:I

    if-eq v0, v7, :cond_5

    sput v7, LX/0E10;->LIZIZ:I

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget-object v0, LX/0EAI;->LIZ:LX/0EAI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pullHighlightLinkEnd but sessionId is invalid"

    invoke-static {v0}, LX/0EAI;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto/16 :goto_0
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
