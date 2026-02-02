.class public final LX/0gUW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOR;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

.field public final LLILIL:LX/0vl6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;LX/0vl6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    iput-object p2, p0, LX/0gUW;->LLILIL:LX/0vl6;

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
    .locals 5

    iget-object v4, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "percent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "bufferingchange"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

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

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "playCount"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "ended"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    sget-object v0, LX/0gV3;->STOP:LX/0gV3;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoCompleted: sourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoListener"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget v0, p2, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, p2, LX/0gLg;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errorMsg"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    iget v0, p2, LX/0gLg;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ;errorMsg = $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget v0, p2, LX/0gLg;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoListener"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "pause"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    sget-object v0, LX/0gV3;->STOP:LX/0gV3;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayPrepare\uff01\uff01 sourceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoListener"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 5

    iget-object v4, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "current"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "total"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "timeupdate"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPlayRelease(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "release"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVideoPreRelease: sourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoListener"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 3

    iget-object v2, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    sget-object v0, LX/0gV3;->PLAYING:LX/0gV3;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "play"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

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

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreparePlay\uff01\uff01 key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxUgVideoListener"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 7

    iget-object v0, p0, LX/0gUW;->LLILIL:LX/0vl6;

    invoke-virtual {v0}, LX/0vl6;->LIZIZ()V

    iget-object v2, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "firstframe"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    sget-object v0, LX/0gV3;->PLAYING:LX/0gV3;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LL:LX/0gV3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderStart: sourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LynxUgVideoListener"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRenderStart: videoUI.getPreloadKey() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gP5;->LIZ:LX/0gP4;

    iget-object v0, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gPG;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cacheSize"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "videoinfos"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
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

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 5

    iget-object v4, p0, LX/0gUW;->LL:Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "seek"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/base/xelements/xvideo/LynxUgVideoUI;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

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
