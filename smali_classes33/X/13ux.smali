.class public final LX/13ux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13v1;
.implements LX/0Nml;
.implements LX/0gSe;


# instance fields
.field public final LL:LX/0gA4;

.field public final LLILIL:LX/13uy;

.field public LLILL:LX/0gA3;

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public final LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0Nmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0gSd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ux;->LL:LX/0gA4;

    new-instance v0, LX/0Nmk;

    invoke-direct {v0, p0}, LX/0Nmk;-><init>(LX/0Nml;)V

    iput-object v0, p0, LX/13ux;->LLILZ:LX/0Nmk;

    invoke-virtual {p1, p0}, LX/0gSd;->setVideoViewCallback(LX/0gSe;)V

    invoke-virtual {p1}, LX/0gSd;->getViewContext()Landroid/content/Context;

    new-instance v1, LX/13uy;

    invoke-direct {v1}, LX/13uy;-><init>()V

    iput-object v1, p0, LX/13ux;->LLILIL:LX/13uy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13ux;->LLILLL:Ljava/util/ArrayList;

    new-instance v0, LX/13v4;

    invoke-direct {v0, p0}, LX/13v4;-><init>(LX/13ux;)V

    iput-object v0, v1, LX/13uy;->LIZJ:LX/13v4;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v0, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final LJ()I
    .locals 1

    const/16 v0, -0x66

    return v0
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/13up;)V
    .locals 0

    iput-object p1, p0, LX/13ux;->LLILL:LX/0gA3;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;IZ)Z
    .locals 3

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, LX/13ux;->LL:LX/0gA4;

    check-cast v0, LX/0gSd;

    invoke-virtual {v0, v1}, LX/0gSd;->setSurfaceViewVisibility(I)V

    new-instance v1, LY/ARunnableS34S1100000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS34S1100000_32;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/13ux;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LY/ARunnableS34S1100000_32;->run()V

    return v2

    :cond_0
    iget-object v0, p0, LX/13ux;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method

.method public final LJIIZILJ()F
    .locals 3

    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, LX/13vk;->LJIILL:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0X3I;->b0(Landroid/media/AudioManager;I)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v0, v1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v0, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v0, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVolume()F
    .locals 3

    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v1, LX/13vk;->LJIILL:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    move v1, v0

    :goto_1
    int-to-float v0, v1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v10, 0x3e8

    if-ne v0, v10, :cond_1

    invoke-virtual {p0}, LX/13ux;->isVideoPlaying()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, LX/13ux;->LLILLJJLI:J

    sub-long v6, v4, v1

    cmp-long v0, v1, v8

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    rem-long/2addr v6, v2

    sub-long/2addr v2, v6

    :cond_0
    iget-object v0, p0, LX/13ux;->LLILZ:LX/0Nmk;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/13ux;->LLILZ:LX/0Nmk;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-wide v4, p0, LX/13ux;->LLILLJJLI:J

    :goto_0
    invoke-virtual {p0}, LX/13ux;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/13ux;->LLILL:LX/0gA3;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/13ux;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, LX/13ux;->getDuration()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0gA3;->LJFF(II)V

    :cond_1
    return-void

    :cond_2
    iput-wide v8, p0, LX/13ux;->LLILLJJLI:J

    goto :goto_0
.end method

.method public final isVideoPlaying()Z
    .locals 2

    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    iget v1, v0, LX/13uy;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ux;->LLILLIZIL:Z

    iget-object v0, p0, LX/13ux;->LL:LX/0gA4;

    check-cast v0, LX/0gSd;

    invoke-virtual {v0}, LX/0gSd;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v0, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, p0, LX/13ux;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13ux;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13ux;->LLILLL:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/13ux;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ux;->LLILLIZIL:Z

    return v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v1, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x5

    iput v0, v1, LX/13uy;->LIZ:I

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/13ux;->LL:LX/0gA4;

    check-cast v0, LX/0gSd;

    iget-object v0, v0, LX/0gSd;->LL:LX/0gSf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gSf;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, v2, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/16 v0, 0x8

    iput v0, v2, LX/13uy;->LIZ:I

    iput-object v1, v2, LX/13uy;->LIZJ:LX/13v4;

    iput-object v1, p0, LX/13ux;->LLILL:LX/0gA3;

    return-void
.end method

.method public final resume()V
    .locals 4

    iget-object v3, p0, LX/13ux;->LLILIL:LX/13uy;

    iget v2, v3, LX/13uy;->LIZ:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x4

    iput v0, v3, LX/13uy;->LIZ:I

    iget-object v0, v3, LX/13uy;->LIZJ:LX/13v4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13v4;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 2

    iget-object v0, p0, LX/13ux;->LLILIL:LX/13uy;

    iget-object v1, v0, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v3, p0, LX/13ux;->LLILIL:LX/13uy;

    iget v1, v3, LX/13uy;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x6

    iput v0, v3, LX/13uy;->LIZ:I

    iget-object v2, v3, LX/13uy;->LIZJ:LX/13v4;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v0, v3, LX/13uy;->LIZIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13v4;->LIZIZ(II)V

    :cond_0
    return-void
.end method
