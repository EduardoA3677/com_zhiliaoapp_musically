.class public final LX/0o5I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o4k;


# instance fields
.field public final LIZ:LX/0o4W;

.field public LIZIZ:Z

.field public LIZJ:Landroid/graphics/SurfaceTexture;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0NkS;

.field public LJI:Z

.field public LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public final LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vWa;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:LY/ARunnableS64S0100000_8;

.field public LJIIZILJ:J

.field public LJIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0o4X;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJ:LX/0vWZ;

.field public LJIJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0o4W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o5I;->LIZ:LX/0o4W;

    const-string v0, ""

    iput-object v0, p0, LX/0o5I;->LJ:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0o5I;->LJII:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o5I;->LJIILIIL:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0o5I;->LJIILJJIL:Ljava/util/List;

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    new-instance v0, LX/0NkS;

    invoke-direct {v0}, LX/0NkS;-><init>()V

    iput-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0o4W;->getVideoView()Landroid/view/TextureView;

    move-result-object v1

    new-instance v0, LX/0o5J;

    invoke-direct {v0, p0}, LX/0o5J;-><init>(LX/0o5I;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, LX/0vWZ;

    invoke-direct {v0, p0}, LX/0vWZ;-><init>(LX/0o5I;)V

    iput-object v0, p0, LX/0o5I;->LJIJJ:LX/0vWZ;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0o5I;->resume()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0NkS;->LJJLJLI(Z)V

    invoke-virtual {v2}, LX/0NkS;->LJJIII()V

    invoke-virtual {v2}, LX/0NkS;->LJJJJJL()V

    invoke-virtual {v2, v1}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v2}, LX/0NkS;->LJJJJZ()V

    invoke-virtual {v2}, LX/0NkS;->release()V

    :cond_0
    new-instance v2, LX/0NkS;

    invoke-direct {v2}, LX/0NkS;-><init>()V

    iput-object v2, p0, LX/0o5I;->LJFF:LX/0NkS;

    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, LX/0o5I;->LIZJ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v2, v1}, LX/0NkS;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJ(FI)V
    .locals 2

    iget-object v0, p0, LX/0o5I;->LJIILJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vWa;

    invoke-interface {v0, p1, p2}, LX/0vWa;->LJ(FI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJJJI()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o5I;->LJIJJLI:Z

    iput-boolean v0, p0, LX/0o5I;->LJIIL:Z

    return-void
.end method

.method public final LJIILJJIL(F)V
    .locals 8

    iget-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0NkS;->seek(F)V

    :cond_0
    iget-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0NkS;->getDuration()J

    move-result-wide v2

    :goto_0
    long-to-float v1, v2

    mul-float/2addr v1, p1

    const/16 v0, 0x64

    int-to-float v7, v0

    div-float/2addr v1, v7

    float-to-long v0, v1

    iput-wide v0, p0, LX/0o5I;->LJIIZILJ:J

    iget-object v0, p0, LX/0o5I;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o4X;

    if-eqz v3, :cond_2

    iget-wide v0, p0, LX/0o5I;->LJIIZILJ:J

    long-to-int v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VideoSeek"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lwebcast/data/MusicSong;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LiveHighlightMusicPlayerController"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0o4X;->LIZIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_2

    iget v1, v0, Lwebcast/data/MusicSong;->duration:I

    int-to-float v2, v4

    int-to-float v0, v1

    div-float/2addr v2, v0

    mul-float/2addr v2, v7

    if-gt v4, v1, :cond_1

    move v1, v4

    :cond_1
    int-to-long v0, v1

    iput-wide v0, v3, LX/0o4X;->LJ:J

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    invoke-virtual {v3, v2}, LX/0o4X;->LJFF(F)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/0o4X;->LIZ:LX/0Zqy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v5

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play playStart state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v5}, LX/0Nks;->isPlaying()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {v3, v2}, LX/0o4X;->LJFF(F)V

    return-void

    :cond_7
    invoke-interface {v5}, LX/0Nks;->LJ()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v3, v4}, LX/0o4X;->LJ(I)V

    return-void

    :cond_8
    invoke-interface {v5}, LX/0Nks;->isPaused()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/0o4X;->LJII(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0o4X;->LJFF(F)V

    return-void

    :cond_9
    invoke-virtual {v3, v4}, LX/0o4X;->LJ(I)V

    return-void
.end method

.method public final getBitrate()F
    .locals 1

    iget-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->getBitrate()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNetworkSpeed()I
    .locals 1

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0o5I;->LJIJJLI:Z

    return v0
.end method

.method public final mute()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0o5I;->LJIIL:Z

    iget-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NkS;->LJJIL()V

    :cond_0
    iput-boolean v1, p0, LX/0o5I;->LJIJJLI:Z

    return-void
.end method

.method public final pause()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0o5I;->LJIIIZ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0o5I;->LJII:F

    iget-object v2, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/0NkS;->LJJLJLI(Z)V

    invoke-virtual {v2}, LX/0NkS;->LJJIII()V

    :cond_0
    iget-object v0, p0, LX/0o5I;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o4X;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0, v3}, LX/0o4X;->LIZJ(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0o5I;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o4X;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0o5I;->LJIIZILJ:J

    iput-wide v0, v2, LX/0o4X;->LJ:J

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o5I;->LIZIZ:Z

    iget-object v0, p0, LX/0o5I;->LIZJ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0o5I;->LIZJ:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0NkS;->LJJJJJL()V

    invoke-virtual {v1, v2}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-virtual {v1}, LX/0NkS;->LJJJJZ()V

    invoke-virtual {v1}, LX/0NkS;->release()V

    :cond_1
    iput-object v2, p0, LX/0o5I;->LJFF:LX/0NkS;

    iget-object v0, p0, LX/0o5I;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4X;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0o4X;->LJIIIIZZ(LX/0o4X;)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0o5I;->LJIIZILJ:J

    return-void
.end method

.method public final resume()V
    .locals 5

    iget-boolean v0, p0, LX/0o5I;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x4b

    invoke-direct {v3, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/0o5I;->LJIILLIIL:LY/ARunnableS64S0100000_8;

    iget-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/0NkS;->LJJII()V

    iget-object v0, p0, LX/0o5I;->LJIJJ:LX/0vWZ;

    invoke-virtual {v4, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, LX/0o5I;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    iget-object v0, p0, LX/0o5I;->LJIJJ:LX/0vWZ;

    invoke-virtual {v4, v1, v0}, LX/0NkS;->LJJJ(Lcom/ss/android/ugc/aweme/feed/model/Video;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0o5I;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o4X;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/0o5I;->LJIIZILJ:J

    iput-wide v0, v2, LX/0o4X;->LJ:J

    :cond_2
    iget-object v0, p0, LX/0o5I;->LJIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o4X;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0o4X;->LJII(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0o5I;->LJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v1}, LX/0NkS;->LJLILLLLZI(FF)V

    :cond_4
    return-void
.end method

.method public final start(I)V
    .locals 6

    iget-boolean v0, p0, LX/0o5I;->LIZIZ:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o5I;->LJI:Z

    iget-object v3, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v4, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x4b

    invoke-direct {v4, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/0o5I;->LJIILLIIL:LY/ARunnableS64S0100000_8;

    iget-object v0, p0, LX/0o5I;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0o5I;->LJIJJ:LX/0vWZ;

    invoke-virtual {v3, v0}, LX/0NkS;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    new-instance v2, LX/0Nkj;

    invoke-direct {v2}, LX/0Nkj;-><init>()V

    iget-object v0, p0, LX/0o5I;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-static {v0}, LX/0gMK;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Video;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    iget-object v0, v2, LX/0Nkj;->LIZ:LX/0Nki;

    iput-object v1, v0, LX/0Nki;->LIZLLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    iput-boolean v5, v0, LX/0Nki;->LJIIJ:Z

    iput p1, v0, LX/0Nki;->LJIIJJI:I

    const-string v0, "live_replay"

    invoke-virtual {v2, v0}, LX/0Nkj;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0o5I;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0Nkj;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Nkj;->LIZ()LX/0Nki;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0NkS;->LJLJLLL(LX/0Nki;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0NkS;->LJJII()V

    iget-object v0, p0, LX/0o5I;->LJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0o5I;->LJFF:LX/0NkS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, LX/0NkS;->LJLILLLLZI(FF)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v5, p0, LX/0o5I;->LJI:Z

    iput p1, p0, LX/0o5I;->LJIIJJI:I

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
