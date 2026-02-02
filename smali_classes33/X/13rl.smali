.class public final LX/13rl;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "LX/13rl;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Landroid/media/MediaPlayer;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/media/MediaMetadataRetriever;

.field public LIZLLL:LX/13rV;

.field public LJ:Z

.field public final LJFF:LX/13rn;

.field public final LJI:LX/13rp;

.field public final LJII:LX/13rm;

.field public final LJIIIIZZ:LX/13ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>()V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, LX/13rl;->LIZJ:Landroid/media/MediaMetadataRetriever;

    new-instance v0, LX/13rn;

    invoke-direct {v0, p0}, LX/13rn;-><init>(LX/13rl;)V

    iput-object v0, p0, LX/13rl;->LJFF:LX/13rn;

    new-instance v0, LX/13rp;

    invoke-direct {v0, p0}, LX/13rp;-><init>(LX/13rl;)V

    iput-object v0, p0, LX/13rl;->LJI:LX/13rp;

    new-instance v0, LX/13rm;

    invoke-direct {v0, p0}, LX/13rm;-><init>(LX/13rl;)V

    iput-object v0, p0, LX/13rl;->LJII:LX/13rm;

    new-instance v0, LX/13ro;

    invoke-direct {v0, p0}, LX/13ro;-><init>(LX/13rl;)V

    iput-object v0, p0, LX/13rl;->LJIIIIZZ:LX/13ro;

    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultSystemPlayerKt"

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .locals 4

    iget-object v0, p0, LX/13rl;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/13rl;->LIZLLL:LX/13rV;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    :cond_0
    new-instance v0, LX/13rV;

    invoke-direct {v0, v2, v1, v3}, LX/13rV;-><init>(III)V

    iput-object v0, p0, LX/13rl;->LIZLLL:LX/13rV;

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "dataSource is null, please set setDataSource firstly"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initMediaPlayer()V
    .locals 2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/13rl;->LJFF:LX/13rn;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13rl;->LJI:LX/13rp;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    iget-object v1, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/13rl;->LJII:LX/13rm;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_1
    iget-object v1, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/13rl;->LJIIIIZZ:LX/13ro;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :cond_2
    iget-boolean v0, p0, LX/13rl;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_3
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13rl;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13rl;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    iget-object v3, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    int-to-long v1, p1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/13rl;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/13rl;->LIZJ:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/13rl;->LIZLLL:LX/13rV;

    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/13rl;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
