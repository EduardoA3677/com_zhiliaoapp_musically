.class public final LX/0gSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final synthetic LL:LX/0gRd;


# direct methods
.method public constructor <init>(LX/0gRd;)V
    .locals 0

    iput-object p1, p0, LX/0gSn;->LL:LX/0gRd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 7

    const/16 v0, 0x64

    if-ne p4, v0, :cond_8

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v1, v0, LX/0gRd;->LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/0AXs;->LIZ()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v1, v1, LX/0gRd;->LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v4, "ReuseCreationMusicUrlHook"

    if-eqz v6, :cond_3

    invoke-static {}, LX/0AXs;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, LX/0xJZ;->LIZIZ:Z

    invoke-static {}, LX/0m3r;->LIZIZ()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "musicIdToLocalPathMap is null"

    invoke-static {v4, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onBufferedPercent: same music id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v1, v1, LX/0gRd;->LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cache in creation dictionary"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "musicIdToLocalPathMap = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/0gWS;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "don\'t use cache, localPath = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "music id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or disable FeedReuseCreationMusicExp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    move-object v6, v0

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0xmk;->LIZLLL()LX/0xmk;

    move-result-object v2

    iget-object v1, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v1, v1, LX/0gRd;->LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v0}, LX/0xmk;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v3

    iget-object v2, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v1, v2, LX/0gRd;->LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    new-instance v0, LX/0gUZ;

    invoke-direct {v0, v2, p1}, LX/0gUZ;-><init>(LX/0gRd;Ljava/lang/String;)V

    invoke-interface {v3, v1, v4, v5, v0}, LX/0gPG;->LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V

    :cond_8
    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIILL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILIL:LX/0gSq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gSq;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0gSn;->LL:LX/0gRd;

    iget-boolean v0, v1, LX/0gRd;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->stop()V

    :cond_1
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v2, p0, LX/0gSn;->LL:LX/0gRd;

    iget-wide v0, v2, LX/0gRd;->LLIZ:J

    sub-long/2addr v7, v0

    iget-object v0, v2, LX/0gRd;->LLILZIL:LX/0gSm;

    const/4 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v3

    :cond_1
    if-eqz p2, :cond_8

    iget v4, p2, LX/0gLg;->LJ:I

    iget v1, p2, LX/0gLg;->LJFF:I

    :goto_0
    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILL:LX/0gSr;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v1}, LX/0gSr;->LIZ(II)V

    :cond_2
    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILZIL:LX/0gSm;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0gSm;->LIZIZ:Ljava/util/List;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_3

    iget v0, p2, LX/0gLg;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v3

    :cond_4
    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v10, v0, LX/0gRd;->LL:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/0h34;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILZIL:LX/0gSm;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0gSm;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/0gSm;->LIZIZ:Ljava/util/List;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v1, v0, LX/0gRd;->LL:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget v0, p2, LX/0gLg;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {v4, v2, v1, v6, v3}, LX/0gbp;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v4, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILLJJLI:LX/0gRe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRe;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 4

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v3, v0, LX/0gRd;->LLILZ:LX/0gSo;

    if-eqz v3, :cond_0

    long-to-int v2, p2

    long-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    long-to-float v0, p4

    div-float/2addr v1, v0

    invoke-interface {v3, v1, v2}, LX/0gSo;->LIZ(FI)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v0, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJJIII()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, p0, LX/0gSn;->LL:LX/0gRd;

    iget-wide v0, v2, LX/0gRd;->LLIZ:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/0gRd;->LLILZIL:LX/0gSm;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILZIL:LX/0gSm;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0gSm;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LL:Ljava/lang/String;

    invoke-static {v3, v4, v1, v7, v0}, LX/0h34;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILZIL:LX/0gSm;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0gSm;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0gSm;->LIZIZ:Ljava/util/List;

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v1, v0, LX/0gRd;->LL:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v2, v1, v7}, LX/0gbp;->LJFF(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v2, v0, LX/0gRd;->LLILLIZIL:LX/0gSs;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0gRd;->LLILZIL:LX/0gSm;

    if-eqz v1, :cond_4

    iget v0, v1, LX/0gSm;->LIZJ:I

    iget v6, v1, LX/0gSm;->LIZLLL:I

    :goto_2
    invoke-interface {v2, v0, v6}, LX/0gSs;->LIZ(II)V

    :cond_2
    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0gQT;->LJJIJLIJ()LX/0Kyg;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0Kyh;

    iget-object v0, v0, LX/0Kyh;->LIZ:LX/0gJY;

    iget-object v1, v0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-interface {v1, v0}, LX/0gJe;->LJJIIJZLJL(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v2

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/0gSn;->LL:LX/0gRd;

    iget-object v0, v0, LX/0gRd;->LLILLL:LX/0gSp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0gSp;->LIZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0gSn;->LL:LX/0gRd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gRd;->LLILLL:LX/0gSp;

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method
