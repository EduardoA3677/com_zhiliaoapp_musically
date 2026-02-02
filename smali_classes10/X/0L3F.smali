.class public final LX/0L3F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# instance fields
.field public final synthetic LL:LX/0L3L;


# direct methods
.method public constructor <init>(LX/0L3L;)V
    .locals 0

    iput-object p1, p0, LX/0L3F;->LL:LX/0L3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4, p2, p3, p1}, LX/0L3P;->LJIIIIZZ(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v1, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0L3P;->LJIILIIL(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v1, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0L3D;->onBuffering(Ljava/lang/String;Z)V

    :cond_1
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

.method public final onCrosstalkHappened(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0L3D;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v1, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L3P;->LIZ()V

    :cond_0
    iget-object v0, v1, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0L3D;->onDecoderBuffering(Ljava/lang/String;Z)V

    :cond_1
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

.method public final onLoopPlay(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v0, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0L3D;->onLoopPlay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0L3F;->LL:LX/0L3L;

    const/4 v1, 0x0

    iput v1, v2, LX/0L3L;->LJIILIIL:I

    iget-object v0, v2, LX/0L3L;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v2, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0L3P;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0L3D;->onPausePlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v1, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0L3P;->LJIILL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0L3L;->LJJII:LX/0KyH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UuM;->LJLLI()V

    :cond_1
    iget-object v0, v1, LX/0L3L;->LJJIII:LX/0Kxu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0Kxu;->as(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/0L3L;->LJJIFFI:LX/0Uuv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UuM;->LJLLI()V

    :cond_3
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L3F;->LL:LX/0L3L;

    iget-object v0, v1, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0L3P;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0L3D;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0L3F;->LL:LX/0L3L;

    const/4 v0, 0x0

    iput v0, v1, LX/0L3L;->LJIILIIL:I

    iget-object v0, v1, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0L3P;->LJFF(Ljava/lang/String;LX/0gLg;)V

    :cond_0
    iget-object v0, v1, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0L3D;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    :cond_1
    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayPrepare(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0L3F;->LL:LX/0L3L;

    sget-boolean v0, LX/0Kxg;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "<onPlayPrepare>, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0L3L;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video w*h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NY8;->getVideoWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getVideoHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0L3P;->LJII(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0L3D;->onPlayPrepare(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
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
    .locals 10

    move-object v9, p1

    if-eqz v9, :cond_2

    invoke-virtual {p0, v9}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    move-wide v7, p4

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0L3F;->LL:LX/0L3L;

    sget-boolean v0, LX/0Kxg;->LIZ:Z

    move-wide v5, p2

    if-eqz v0, :cond_1

    long-to-double v2, v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v7

    div-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, v4, LX/0L3L;->LJIIL:I

    if-eq v1, v0, :cond_1

    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_1

    iput v1, v4, LX/0L3L;->LJIIL:I

    :cond_1
    iget-object v4, v4, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v4, :cond_2

    invoke-interface/range {v4 .. v9}, LX/0L3P;->LJIIL(JJLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0L3F;->LL:LX/0L3L;

    const/4 v0, 0x0

    iput v0, v1, LX/0L3L;->LJIILIIL:I

    iget-object v0, v1, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L3P;->LJI()V

    :cond_0
    iget-object v0, v1, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0L3D;->onPlayStop(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, LX/0L3L;->LJJIII:LX/0Kxu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Kxu;->lx()V

    :cond_2
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

.method public final onPlaying(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0L3F;->LL:LX/0L3L;

    const/4 v0, 0x0

    iput v0, v2, LX/0L3L;->LJIILIIL:I

    iget-object v0, v2, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0L3P;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, LX/0L3L;->LJIILJJIL:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/0L3L;->LJIILL:I

    if-lez v1, :cond_4

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0NhM;->LJJIIJZLJL(I)V

    :cond_2
    :goto_0
    iget-object v0, v2, LX/0L3L;->LJJIII:LX/0Kxu;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Kxu;->F3(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NhM;->LJJII()V

    goto :goto_0
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

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 5

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0L3F;->LL:LX/0L3L;

    iget v0, v3, LX/0L3L;->LJIILLIIL:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget v0, v3, LX/0L3L;->LJIIZILJ:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0NY8;->getVideoWidth()I

    move-result v0

    :goto_0
    iput v0, v3, LX/0L3L;->LJIILLIIL:I

    iget-object v0, v3, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0NY8;->getVideoHeight()I

    move-result v0

    :goto_1
    iput v0, v3, LX/0L3L;->LJIIZILJ:I

    :cond_1
    iget-object v2, v3, LX/0L3L;->LIZIZ:Landroid/view/View;

    instance-of v0, v2, Landroid/view/SurfaceView;

    if-eqz v0, :cond_d

    check-cast v2, Landroid/view/SurfaceView;

    iget v1, v3, LX/0L3L;->LJIILLIIL:I

    iget v0, v3, LX/0L3L;->LJIIZILJ:I

    invoke-virtual {v3, v1, v0, v2}, LX/0L3L;->LJIJJLI(IILandroid/view/SurfaceView;)V

    :cond_2
    :goto_2
    iput v4, v3, LX/0L3L;->LJIILIIL:I

    invoke-static {}, LX/0gLr;->LIZIZ()I

    iget-object v1, v3, LX/0L3L;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v4, v0, LX/0Uwq;->LJI:Z

    iget-object v0, v3, LX/0L3L;->LJJIII:LX/0Kxu;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0Kxu;->LJJIIJ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Hcx;->INSTANCE:LX/0Hcx;

    invoke-virtual {v0, p1}, LX/0Hcx;->setVideoId(Ljava/lang/String;)V

    iget-object v0, v3, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v1, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0NhM;->setSpeed(F)V

    :cond_4
    iget-object v0, v3, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/0L3P;->LJIIJJI(Ljava/lang/String;LX/0gKu;)V

    :cond_5
    iget-object v0, v3, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_10

    invoke-virtual {v0, p1, p2}, LX/0L3D;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_6
    iget-object v0, v3, LX/0L3L;->LJJII:LX/0KyH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0KsR;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0UuM;->LJIIIZ()V

    :cond_7
    iget-object v0, v3, LX/0L3L;->LJJIFFI:LX/0Uuv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Uuv;->fc()LX/0UuM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0UuM;->LJIIIZ()V

    :cond_8
    invoke-static {}, LX/16tp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0L0W;->LJ:LX/0L0U;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    sget-object v2, LX/0L0W;->LJFF:LX/0L0V;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_9
    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/0L3L;->LJJ:LX/0gBF;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    :cond_a
    iget-object v0, v3, LX/0L3L;->LJJI:LX/0L3O;

    invoke-virtual {v3, v0}, LX/0L3L;->LJIILLIIL(LX/0L3O;)V

    :cond_b
    invoke-static {}, LX/0NaP;->LIZ()V

    :cond_c
    return-void

    :cond_d
    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/TextureView;

    iget v1, v3, LX/0L3L;->LJIILLIIL:I

    iget v0, v3, LX/0L3L;->LJIIZILJ:I

    invoke-virtual {v3, v2, v1, v0}, LX/0L3L;->LJIL(Landroid/view/TextureView;II)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0L3F;->LL:LX/0L3L;

    iget v0, v2, LX/0L3L;->LJIILLIIL:I

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget v0, v2, LX/0L3L;->LJIIZILJ:I

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0NY8;->getVideoWidth()I

    move-result v0

    :goto_0
    iput v0, v2, LX/0L3L;->LJIILLIIL:I

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NY8;->getVideoHeight()I

    move-result v0

    :goto_1
    iput v0, v2, LX/0L3L;->LJIIZILJ:I

    :cond_1
    iget-object v3, v2, LX/0L3L;->LIZIZ:Landroid/view/View;

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/view/SurfaceView;

    iget v1, v2, LX/0L3L;->LJIILLIIL:I

    iget v0, v2, LX/0L3L;->LJIIZILJ:I

    invoke-virtual {v2, v1, v0, v3}, LX/0L3L;->LJIJJLI(IILandroid/view/SurfaceView;)V

    :cond_2
    :goto_2
    iput v4, v2, LX/0L3L;->LJIILIIL:I

    iget-object v1, v2, LX/0L3L;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, v2, LX/0L3L;->LIZJ:LX/0L3P;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0L3P;->LJIIIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0L3L;->LJFF:LX/0L3D;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0L3D;->onResumePlay(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0A8K;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/0L3L;->LJJ:LX/0gBF;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LJIILIIL:LX/0NhM;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NhM;->LJJJIL()LX/0gQT;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0gQT;->LJIIJ(LX/0gBF;)V

    :cond_5
    iget-object v0, v2, LX/0L3L;->LJJI:LX/0L3O;

    invoke-virtual {v2, v0}, LX/0L3L;->LJIILLIIL(LX/0L3O;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/TextureView;

    iget v1, v2, LX/0L3L;->LJIILLIIL:I

    iget v0, v2, LX/0L3L;->LJIIZILJ:I

    invoke-virtual {v2, v3, v1, v0}, LX/0L3L;->LJIL(Landroid/view/TextureView;II)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

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

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

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

.method public final onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/0L3F;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0L3F;->LL:LX/0L3L;

    sget-boolean v0, LX/0Kxg;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0L3L;->LIZLLL:LX/0Ksr;

    iget-object v0, v0, LX/0Ksr;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "<onVideoSizeChanged>, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0L3L;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aweme w*h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", w*h:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iput p2, v2, LX/0L3L;->LJIILLIIL:I

    iput p3, v2, LX/0L3L;->LJIIZILJ:I

    iget-object v1, v2, LX/0L3L;->LIZIZ:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v2, p2, p3, v1}, LX/0L3L;->LJIJJLI(IILandroid/view/SurfaceView;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v2, v1, p2, p3}, LX/0L3L;->LJIL(Landroid/view/TextureView;II)V

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method
